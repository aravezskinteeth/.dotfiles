"use strict";(("undefined"!=typeof self?self:global).webpackChunkopen=("undefined"!=typeof self?self:global).webpackChunkopen||[]).push([[2774],{3511:(e,n,i)=>{i.d(n,{P:()=>u});var a=i(59496),t=i(74991),d=i(3802),l=i(54299),o=i(24952),m=i(96768),s=i(81736),k=i(48102),c=i(68776),r=i(4637);const u=a.memo((function(e){const{images:n,name:i,uri:u,onClick:S,isHero:v,testId:N,index:p,requestId:F,color:y}=e;let g;const f=(0,a.useCallback)((()=>(0,r.jsx)(m.x,{isCircular:!0,isHero:v,images:n,color:y,FallbackComponent:e=>(0,r.jsx)(t.a,{iconSize:64,...e})})),[y,n,v]),h=(0,a.useCallback)((()=>v?(0,r.jsx)(k.k,{children:d.ag.get("card.tag.profile")}):d.ag.get("card.tag.profile")),[v]);return g=v?(0,r.jsx)(s.Z,{index:p,onClick:S,headerText:i,featureIdentifier:"profile",uri:u,isPlayable:!1,renderCardImage:f,renderSubHeaderContent:h,testId:N,requestId:F}):(0,r.jsx)(o.C,{index:p,onClick:S,headerText:i,featureIdentifier:"profile",uri:u,isPlayable:!1,renderCardImage:f,renderSubHeaderContent:h,testId:N,requestId:F}),(0,r.jsx)(l._,{menu:(0,r.jsx)(c.I,{uri:u}),children:g})}))},5945:(e,n,i)=>{i.d(n,{X:()=>k});var a=i(59496),t=i(84875),d=i.n(t),l=i(19995),o=i(60941),m=i(64214),s=i(4637);const k=(0,a.memo)((({children:e,isLoading:n,showAll:i})=>{const t=(0,a.useCallback)((({columnCount:n})=>(0,s.jsx)(s.Fragment,{children:i?e:Array.isArray(e)&&e.filter(((e,i)=>i<n))})),[e,i]);return Array.isArray(e)&&0===e.length?null:(0,s.jsxs)("section",{className:m.Z.skeletonShelf,"data-testid":"skeleton-shelf",children:[(0,s.jsx)("div",{className:m.Z.header,children:(0,s.jsx)("div",{className:m.Z.topRow,children:(0,s.jsx)("div",{className:m.Z.titleWrapper,children:(0,s.jsx)(o.C,{as:"span",charCount:25,className:m.Z.title,isLoading:n})})})}),(0,s.jsx)(l.T,{className:d()(m.Z.shelfGrid,{[m.Z.showAll]:i}),render:t})]})}))},46617:(e,n,i)=>{i.d(n,{b3:()=>y,xf:()=>g});var a=i(72071);const t={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeDisplayText"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeFeatureDisplayText"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",alias:{kind:"Name",value:"text"},name:{kind:"Name",value:"transformedLabel"}}]}}]},d={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeImage"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Image"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"sources"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"url"}},{kind:"Field",name:{kind:"Name",value:"width"}},{kind:"Field",name:{kind:"Name",value:"height"}}]}},{kind:"Field",name:{kind:"Name",value:"extractedColors"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"colorDark"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"hex"}},{kind:"Field",name:{kind:"Name",value:"isFallback"}}]}}]}}]}}]},l={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeAlbum"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Album"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"coverArt"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}},{kind:"Field",name:{kind:"Name",value:"artists"},arguments:[{kind:"Argument",name:{kind:"Name",value:"limit"},value:{kind:"IntValue",value:"4"}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"items"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"profile"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"name"}}]}}]}}]}}]}}]},o={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeArtist"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Artist"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"profile"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"name"}}]}},{kind:"Field",name:{kind:"Name",value:"visuals"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"avatarImage"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}}]}}]}}]},m={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homePodcast"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Podcast"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"coverArt"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}},{kind:"Field",name:{kind:"Name",value:"publisher"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"name"}}]}},{kind:"Field",name:{kind:"Name",value:"mediaType"}}]}}]},s={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeEpisode"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Episode"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"coverArt"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}},{kind:"Field",name:{kind:"Name",value:"description"}},{kind:"Field",name:{kind:"Name",value:"duration"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"totalMilliseconds"}}]}},{kind:"Field",name:{kind:"Name",value:"releaseDate"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"isoString"}}]}},{kind:"Field",name:{kind:"Name",value:"playedState"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"playPositionMilliseconds"}},{kind:"Field",name:{kind:"Name",value:"state"}}]}},{kind:"Field",name:{kind:"Name",value:"podcastV2"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homePodcast"}}]}}]}},{kind:"Field",name:{kind:"Name",value:"contentRating"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"label"}}]}}]}}]},k={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeChapter"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Chapter"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"coverArt"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}},{kind:"Field",name:{kind:"Name",value:"description"}},{kind:"Field",name:{kind:"Name",value:"duration"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"totalMilliseconds"}}]}},{kind:"Field",name:{kind:"Name",value:"releaseDate"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"isoString"}}]}},{kind:"Field",name:{kind:"Name",value:"playedState"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"playPositionMilliseconds"}},{kind:"Field",name:{kind:"Name",value:"state"}}]}},{kind:"Field",name:{kind:"Name",value:"contentRating"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"label"}}]}},{kind:"Field",name:{kind:"Name",value:"audiobookV2"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Audiobook"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"authors"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"name"}}]}},{kind:"Field",name:{kind:"Name",value:"coverArt"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}},{kind:"Field",name:{kind:"Name",value:"accessInfo"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"unlockedBy"}}]}}]}}]}}]}}]}}]},c={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homePlaylist"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Playlist"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"images"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"items"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}}]}},{kind:"Field",name:{kind:"Name",value:"description"}},{kind:"Field",name:{kind:"Name",value:"ownerV2"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"User"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"name"}}]}}]}}]}}]}}]},r={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeAudiobook"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Audiobook"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"coverArt"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}},{kind:"Field",name:{kind:"Name",value:"authors"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"name"}}]}},{kind:"Field",name:{kind:"Name",value:"accessInfo"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"unlockedBy"}}]}}]}}]},u={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeTrack"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"Track"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"albumOfTrack"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"coverArt"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}}]}},{kind:"Field",name:{kind:"Name",value:"artists"},arguments:[{kind:"Argument",name:{kind:"Name",value:"limit"},value:{kind:"IntValue",value:"4"}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"items"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"profile"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"name"}}]}}]}}]}},{kind:"Field",name:{kind:"Name",value:"contentRating"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"label"}}]}}]}}]},S={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeUser"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"User"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"name"}},{kind:"Field",name:{kind:"Name",value:"avatar"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeImage"}}]}}]}}]},v={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeItem"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeItem"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"content"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"AlbumResponseWrapper"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeAlbum"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"ArtistResponseWrapper"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeArtist"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"EpisodeOrChapterResponseWrapper"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeEpisode"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeChapter"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"PlaylistResponseWrapper"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homePlaylist"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"PodcastOrAudiobookResponseWrapper"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homePodcast"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeAudiobook"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"TrackResponseWrapper"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeTrack"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"UserResponseWrapper"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeUser"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"UnknownType"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}}]}}]}},{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}}]}}]}}]},N={kind:"Document",definitions:[{kind:"FragmentDefinition",name:{kind:"Name",value:"homeSection"},typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeSection"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"data"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeGenericSectionData"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"title"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeDisplayText"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeFeatureActivationSectionData"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"Field",name:{kind:"Name",value:"title"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeDisplayText"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeShortsSectionData"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeRecentlyPlayedSectionData"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"title"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeDisplayText"}}]}}]}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeYourDJSectionData"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"title"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeDisplayText"}}]}}]}}]}},{kind:"Field",name:{kind:"Name",value:"sectionItems"},arguments:[{kind:"Argument",name:{kind:"Name",value:"offset"},value:{kind:"IntValue",value:"0"}},{kind:"Argument",name:{kind:"Name",value:"limit"},value:{kind:"IntValue",value:"10"}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"items"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeItem"}}]}},{kind:"Field",name:{kind:"Name",value:"totalCount"}}]}}]}}]},p={kind:"Document",definitions:[{kind:"OperationDefinition",operation:"query",name:{kind:"Name",value:"home"},variableDefinitions:[{kind:"VariableDefinition",variable:{kind:"Variable",name:{kind:"Name",value:"timeZone"}},type:{kind:"NonNullType",type:{kind:"NamedType",name:{kind:"Name",value:"String"}}}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"home"},arguments:[{kind:"Argument",name:{kind:"Name",value:"input"},value:{kind:"ObjectValue",fields:[{kind:"ObjectField",name:{kind:"Name",value:"presentation"},value:{kind:"EnumValue",value:"TWO_DIMENSION"}},{kind:"ObjectField",name:{kind:"Name",value:"clientTimeZone"},value:{kind:"Variable",name:{kind:"Name",value:"timeZone"}}},{kind:"ObjectField",name:{kind:"Name",value:"endUserIntegration"},value:{kind:"EnumValue",value:"INTEGRATION_DESKTOP"}},{kind:"ObjectField",name:{kind:"Name",value:"experienceByActivity"},value:{kind:"EnumValue",value:"EXPERIENCE_UNSPECIFIED"}}]}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeResponsePayload"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"greeting"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeDisplayText"}}]}},{kind:"Field",name:{kind:"Name",value:"sectionContainer"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"uri"}},{kind:"Field",name:{kind:"Name",value:"sections"},arguments:[{kind:"Argument",name:{kind:"Name",value:"offset"},value:{kind:"IntValue",value:"0"}},{kind:"Argument",name:{kind:"Name",value:"limit"},value:{kind:"IntValue",value:"20"}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"items"},selectionSet:{kind:"SelectionSet",selections:[{kind:"FragmentSpread",name:{kind:"Name",value:"homeSection"}}]}},{kind:"Field",name:{kind:"Name",value:"totalCount"}}]}}]}}]}}]}}]}},...t.definitions,...N.definitions,...v.definitions,...l.definitions,...d.definitions,...o.definitions,...s.definitions,...m.definitions,...k.definitions,...c.definitions,...r.definitions,...u.definitions,...S.definitions]},F={kind:"Document",definitions:[{kind:"OperationDefinition",operation:"query",name:{kind:"Name",value:"homeSection"},variableDefinitions:[{kind:"VariableDefinition",variable:{kind:"Variable",name:{kind:"Name",value:"uri"}},type:{kind:"NonNullType",type:{kind:"NamedType",name:{kind:"Name",value:"String"}}}},{kind:"VariableDefinition",variable:{kind:"Variable",name:{kind:"Name",value:"timeZone"}},type:{kind:"NonNullType",type:{kind:"NamedType",name:{kind:"Name",value:"String"}}}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"homeSections"},arguments:[{kind:"Argument",name:{kind:"Name",value:"input"},value:{kind:"ObjectValue",fields:[{kind:"ObjectField",name:{kind:"Name",value:"sectionUris"},value:{kind:"ListValue",values:[{kind:"Variable",name:{kind:"Name",value:"uri"}}]}},{kind:"ObjectField",name:{kind:"Name",value:"clientTimeZone"},value:{kind:"Variable",name:{kind:"Name",value:"timeZone"}}},{kind:"ObjectField",name:{kind:"Name",value:"endUserIntegration"},value:{kind:"EnumValue",value:"INTEGRATION_DESKTOP"}},{kind:"ObjectField",name:{kind:"Name",value:"experienceByActivity"},value:{kind:"EnumValue",value:"EXPERIENCE_UNSPECIFIED"}}]}}],selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"InlineFragment",typeCondition:{kind:"NamedType",name:{kind:"Name",value:"HomeSectionCollection"}},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"sections"},selectionSet:{kind:"SelectionSet",selections:[{kind:"Field",name:{kind:"Name",value:"__typename"}},{kind:"FragmentSpread",name:{kind:"Name",value:"homeSection"}}]}}]}}]}}]}},...N.definitions,...t.definitions,...v.definitions,...l.definitions,...d.definitions,...o.definitions,...s.definitions,...m.definitions,...k.definitions,...c.definitions,...r.definitions,...u.definitions,...S.definitions]},y=(e,n)=>(0,a.a)(p,e,n),g=(e,n)=>(0,a.a)(F,e,n)},77282:(e,n,i)=>{i.d(n,{Cn:()=>s,D3:()=>c,_k:()=>k,lh:()=>u});var a=i(50346),t=i(79923),d=i(84120),l=i(73972),o=i(29251);function m(e){return{url:e.url,width:e.width,height:e.height}}function s(e){if("Episode"===e.__typename){const n=e.podcastV2.data;return"Podcast"!==n.__typename?[]:n.coverArt?.sources.map(m)??[]}return[]}function k(e){switch(e.__typename){case"Artist":return e.visuals.avatarImage?.sources.map(m)??[];case"Album":case"Audiobook":case"Podcast":case"Episode":case"Chapter":return e.coverArt?.sources.map(m)??[];case"Track":return e.albumOfTrack?.coverArt?.sources.map(m)??[];case"Playlist":return e.images.items[0]?.sources.map(m)??[];case"User":return e.avatar?.sources.map(m)??[];case"GenericError":case"NotFound":case"RestrictedContent":return[];default:return(0,o._)(e),[]}}function c(e){switch(e.__typename){case"Artist":return(0,d.bS)(e.visuals.avatarImage?.extractedColors);case"Album":case"Audiobook":case"Podcast":case"Episode":case"Chapter":return(0,d.bS)(e.coverArt?.extractedColors);case"Track":return(0,d.bS)(e.albumOfTrack?.coverArt?.extractedColors);case"Playlist":return(0,d.bS)(e.images.items[0]?.extractedColors);case"User":return(0,d.bS)(e.avatar?.extractedColors);case"GenericError":case"NotFound":case"RestrictedContent":return;default:return void(0,o._)(e)}}function r(e){return{uri:e??"",name:"",images:[],error:!0}}function u(e){const n=function(e){if("UnknownType"===e.content.__typename){const n=(0,a.EC)(e.uri);if((0,a.zO)(e.uri)||n?.id===a.JM.COLLECTION)return e.uri.endsWith("your-episodes")?(0,t.bl)(n?.username):e.uri.endsWith("local-files")?(0,t.gB)():(0,t.I2)(n?.username)}return null}(e);return null!==n?n:function(e){if(null===e||"UnknownType"===e.content.__typename)return r(e?.uri??null);const n=e.content.data;switch(n.__typename){case"Artist":return{uri:e.uri,name:n.profile.name??"",images:k(n)};case"Album":case"Audiobook":case"Podcast":case"Track":case"Playlist":case"User":return{uri:e.uri,name:n.name??"",images:k(n)};case"Episode":return{uri:e.uri,name:n.name??"",images:k(n),release_date:n.releaseDate?.isoString,resume_point:{resume_position_ms:n.playedState.playPositionMilliseconds,fully_played:n.playedState.state===l.sY.Completed},podcast:"Podcast"===n.podcastV2.data.__typename?{uri:n.podcastV2.data.uri,name:n.podcastV2.data.name,images:k(n.podcastV2.data)}:void 0,duration_ms:n.duration.totalMilliseconds};case"Chapter":return"Audiobook"===n.audiobookV2.data.__typename?{uri:n.audiobookV2.data.uri,name:n.audiobookV2.data.name??"",images:k(n.audiobookV2.data)}:{uri:e.uri,name:n.name??"",images:k(n)};case"GenericError":case"NotFound":case"RestrictedContent":return r(e.uri);default:return(0,o._)(n),r(e?.uri??null)}}(e)}},85013:(e,n,i)=>{function a(e,n){return{...e,data:n}}i.d(n,{f:()=>a})},11268:(e,n,i)=>{function a(){return(new Intl.DateTimeFormat).resolvedOptions().timeZone}i.d(n,{L7:()=>a,fS:()=>d,us:()=>t});const t=18e5,d=3e4},36087:(e,n,i)=>{i.d(n,{d:()=>F,x:()=>p});var a=i(28604),t=i(79823),d=i(54521),l=i(55964),o=i(75523),m=i(3511),s=i(58089),k=i(80006),c=i(56692),r=i(73972),u=i(9603),S=i(29251),v=i(77282),N=i(4637);function p(e,n){return F(e.content)?function(e,n){if("GenericError"===e.__typename||"NotFound"===e.__typename||"RestrictedContent"===e.__typename)return null;const i=`${n}-${e.uri}`,p=(0,v._k)(e),F=(0,v.D3)(e);switch(e.__typename){case"Album":return(0,N.jsx)(a.r,{uri:e.uri,name:e.name,images:p,color:F,sharingInfo:null,artists:(0,u.BH)(e.artists),index:n},i);case"Artist":return(0,N.jsx)(t.I,{uri:e.uri,name:e.profile.name,images:p,color:F,index:n},i);case"Audiobook":return(0,N.jsx)(d.c,{uri:e.uri,name:e.name,images:p,color:F,authorName:e.authors?.[0]?.name??"",index:n,gatedContentAccessReason:(0,c.S)(e.accessInfo?.unlockedBy)},i);case"Chapter":{if("Audiobook"!==e.audiobookV2.data.__typename)return null;const a=e.audiobookV2.data;return(0,N.jsx)(d.c,{uri:a.uri,name:a.name,images:p,color:F,authorName:a.authors?.[0]?.name??"",index:n,gatedContentAccessReason:(0,c.S)(a.accessInfo?.unlockedBy)},i)}case"Episode":return(0,N.jsx)(l.B,{uri:e.uri,name:e.name,images:p,color:F,showImages:(0,v.Cn)(e),description:e.description??"",durationMilliseconds:e.duration.totalMilliseconds,releaseDate:(0,u.Bq)(e.releaseDate),resume_point:{resume_position_ms:e.playedState.playPositionMilliseconds,fully_played:e.playedState.state===r.sY.Completed},isExplicit:(0,u.sW)(e.contentRating),is19PlusOnly:(0,u.R7)(e.contentRating),sharingInfo:null,index:n},i);case"Playlist":{let a="";return"User"===e.ownerV2.data.__typename&&(a=e.ownerV2.data.name),(0,N.jsx)(o.Z,{uri:e.uri,name:e.name,images:p,color:F,description:e.description,authorName:a,index:n},i)}case"Podcast":return(0,N.jsx)(s._,{uri:e.uri,name:e.name,images:p,color:F,publisher:e.publisher?.name??"",sharingInfo:null,mediaType:(0,u.x7)(e.mediaType),index:n},i);case"Track":return(0,N.jsx)(k.G,{uri:e.uri,name:e.name,images:p,color:F,artists:(0,u.mQ)(e.artists),album:e.albumOfTrack?{uri:e.albumOfTrack.uri,name:e.albumOfTrack.name}:null,isExplicit:(0,u.sW)(e.contentRating),is19PlusOnly:(0,u.R7)(e.contentRating),sharingInfo:null,index:n},i);case"User":return(0,N.jsx)(m.P,{uri:e.uri,name:e.name,images:p,color:F,index:n},i);default:return(0,S._)(e),null}}(e.content.data,n):null}function F(e){switch(e.__typename){case"AlbumResponseWrapper":case"ArtistResponseWrapper":case"EpisodeOrChapterResponseWrapper":case"PlaylistResponseWrapper":case"PodcastOrAudiobookResponseWrapper":case"TrackResponseWrapper":case"UserResponseWrapper":return!0;case"UnknownType":return!1;default:return(0,S._)(e),!1}}},5796:(e,n,i)=>{i.d(n,{Z:()=>a});const a={home:"main-home-home",content:"main-home-content"}}}]);
//# sourceMappingURL=2774.js.map