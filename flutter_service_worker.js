'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  ".git/COMMIT_EDITMSG": "0e3782697b7456b83523b8543ae0e93d",
".git/config": "ee93bc2f515022b171e3eb3071481ed1",
".git/description": "a0a7c3fff21f2aea3cfa1d0316dd816c",
".git/HEAD": "39d73b4368e8bec1ab6a47ee96817cfc",
".git/hooks/applypatch-msg.sample": "ce562e08d8098926a3862fc6e7905199",
".git/hooks/commit-msg.sample": "579a3c1e12a1e74a98169175fb913012",
".git/hooks/fsmonitor-watchman.sample": "ea587b0fae70333bce92257152996e70",
".git/hooks/post-update.sample": "2b7ea5cee3c49ff53d41e00785eb974c",
".git/hooks/pre-applypatch.sample": "054f9ffb8bfe04a599751cc757226dda",
".git/hooks/pre-commit.sample": "305eadbbcd6f6d2567e033ad12aabbc4",
".git/hooks/pre-merge-commit.sample": "39cb268e2a85d436b9eb6f47614c3cbc",
".git/hooks/pre-push.sample": "2c642152299a94e05ea26eae11993b13",
".git/hooks/pre-rebase.sample": "56e45f2bcbc8226d2b4200f7c46371bf",
".git/hooks/pre-receive.sample": "2ad18ec82c20af7b5926ed9cea6aeedd",
".git/hooks/prepare-commit-msg.sample": "2b5c047bdb474555e1787db32b2d2fc5",
".git/hooks/push-to-checkout.sample": "c7ab00c7784efeadad3ae9b228d4b4db",
".git/hooks/update.sample": "647ae13c682f7827c22f5fc08a03674e",
".git/index": "2fcc931b9b3167b1b97afa4cc0920476",
".git/info/exclude": "036208b4a1ab4a235d75c181e685e5a3",
".git/logs/HEAD": "7aff1f51d0e8d3ff9a84375c4f421693",
".git/logs/refs/heads/main": "3fec8d25065d83f39480637f674aaddc",
".git/logs/refs/heads/page": "26d39fa596e122cd661a95a36b60b16f",
".git/logs/refs/remotes/origin/page": "78349eb2342f2902fd2ef3843a8b1423",
".git/objects/09/24de8a1b6a7ed4187d062efdc761f6cbd2522f": "786796f60459d41e817423c9b438e411",
".git/objects/0d/0df08f7c3e147a8ae36017cf81a96e35b73717": "106e868f28a72727fb6fb0fa71123633",
".git/objects/23/637bc3573701e2ad80a6f8be31b82926b4715f": "5f84f5c437bb2791fdc8411523eae8ff",
".git/objects/24/b1f14dd348b07c9b8373758bde9ac14d16fd92": "dbf45d6c044044561758a334420e9569",
".git/objects/29/2214367c0af9a2eee8f873b2944224e2fe3f0c": "902d6cf3d5ea70392a74bfc9ded583bb",
".git/objects/2b/14e77180ac381f96d7f915a355f93238ecd380": "e67de27922b01edb0ec0425ef28edc7b",
".git/objects/2d/cf3542c874e33cd8ab86ceb6f0ec444228aa78": "66baad0ae5d874f09b6eee790095bc65",
".git/objects/2e/5b9f163d6755786e219b435077d72633c19c18": "3590b084174d12f139d31e94eb0e375a",
".git/objects/2f/72bfbf42859f26f5f20f59eacb2c8a0e7f5c68": "f0978fe309442b0d666468f5247c8ca5",
".git/objects/4c/9691e08468ca94dd16040babc792d48bfa08bc": "4eee2c5adebb24b0050241cc37b18df8",
".git/objects/4d/d119932d3ba03fa4dc823d0b76a03b027f9080": "93c8feed8f51380bc338f2c4f3cd3a88",
".git/objects/4e/89617a3696bd10c155ec378f4a65a9f89e9e3a": "d8056e20bae90d092b619c895129e982",
".git/objects/55/c64a8ef9130945c33a5545e22c6e3e26588c42": "fc0414d6c0078a03261b17bc12e505ec",
".git/objects/5f/50a6d021dfed829178c8695c3d03aa9efdf4c4": "2e3b34ae7f8bdf11f0cbad6eecaa6db0",
".git/objects/61/263ea64afd39c10dee6f8407ffd8f00dd6efc3": "5f00671a129c60ed06caa06d03b00480",
".git/objects/63/61eb1ff783b0c4f8e806902353c4cdcc80535d": "0c634cb351dc732e70d8fd5ef22c440c",
".git/objects/6a/e1ced29bd1e4389a59f63f7fbc3dee4c77e53b": "f1e980926cf7c97a19b90686631cc44a",
".git/objects/6b/e32efe3e4dc9a709b06df38b7e6814ea8aff83": "683d2dd587a4e07002854a71b7ce46cb",
".git/objects/76/8651b2e249c2517c7b37bdbeea0a5d8bfbb707": "495b1c4fefa633f6afe4dc5840ebe18f",
".git/objects/76/e6def68392a456e137d46cc8fec00310d94dc9": "23334c26bc1b95461bee6699af94b703",
".git/objects/79/ba7ea0836b93b3f178067bcd0a0945dbc26b3f": "f3e31aec622d6cf63f619aa3a6023103",
".git/objects/85/0119e6b6a683d35535feecdc0dbae7614c35ea": "70d4ed8096ad92a277706cc741f483dc",
".git/objects/88/b4fac2494af456ca8098d08fcdf85723042a7a": "deedf4c5309d86ba95daa4ffd5916e7f",
".git/objects/8b/2c8869a1997993826c9b392ff50399eb694946": "24af6044b073434ef9856cac2227a2c5",
".git/objects/90/7b4bb7075575c36421a3c0b8026b0595f2f6f6": "77f1c9ea9df2e13f78b7e51dc77bd475",
".git/objects/90/8e2a7954857695b8b9d33659926ce8ce19ee0b": "b38d25ba8359fc6665e92acd8c5b8533",
".git/objects/97/2c9d423b8b2f07c119489de5d8e3e2ae22a10e": "fb12bb407a677fe8c09ed8219672ad9e",
".git/objects/99/4761922386f6aa255e2001de5c6ec259f988be": "d3038ff6a7f94b9956aae256f2d25388",
".git/objects/a1/3837a12450aceaa5c8e807c32e781831d67a8f": "bfe4910ea01eb3d69e9520c3b42a0adf",
".git/objects/ac/c28f3abb1e6d4ae41de4130923ee218602c4fc": "0a7441da61ffffa213cf181dc114d67c",
".git/objects/b6/c356010eb0dbcaf38006c352bccd1271c7858a": "b606c8eca50b2eca06830b7d8d00197d",
".git/objects/c5/843c5cd63eba6818b88cbded3515506751f61b": "cefcf0d0433255df964908436415e36b",
".git/objects/c6/7b9004f38b7507fe6c496d3a48e76ec3aecf1a": "8155d1eca0e0b8efc952c75a197dd852",
".git/objects/c6/9b079344dc6256af798b3fd3bdc95c5c7ea54c": "3a45c22f18eb4ecc94eec60f08db6583",
".git/objects/c7/407f18ae2d35512d81a30f680873baf5b02601": "ecc98cb5a168b865744495177b9e0033",
".git/objects/c8/2d905ddcfe548ff70b1d597c68d4477b99dd4c": "db50a47c44b45af876ec692b3f15e172",
".git/objects/c8/a466d5ef5d7d1fa196e1eeed95733c436afa01": "1dc5ccc55ae1675f134617128410d371",
".git/objects/cd/22076013ce8b84475eae9bb4cd6c60b5460fbe": "81c620e2d6cbe5638d6c90ee25886389",
".git/objects/de/28db843d7df6ed23b8a7526f6b6b4a83425fe7": "797e4f7b3d8dced098c51679ff33e848",
".git/objects/de/916c113401409fc6afc67970d24f41f6aa2e8d": "4e589a3cc89f7d2322af1cd9749eaaae",
".git/objects/e5/951dfb943474a56e611d9923405cd06c2dd28d": "c6fa51103d8db5478e1a43a661f6c68d",
".git/objects/e5/972c39b9606099ef77d2f3ee317e598d50190c": "ad7f8b9a4dcf0231dc298956ee55ac6d",
".git/objects/e6/fd3f303c44b4bc6c6467d9b5cb6704aea422d4": "975db0fa4c53c971cc556dfa2cde9e86",
".git/objects/e9/e575d0b36ebd696294496017834c26b62e1505": "8eca52e53d59927cc7c00a13888ea67b",
".git/objects/eb/9b4d76e525556d5d89141648c724331630325d": "37c0954235cbe27c4d93e74fe9a578ef",
".git/refs/heads/main": "49a89ce86ce5dee3a6b7f045fdb76bab",
".git/refs/heads/page": "49a89ce86ce5dee3a6b7f045fdb76bab",
".git/refs/remotes/origin/page": "49a89ce86ce5dee3a6b7f045fdb76bab",
"assets/AssetManifest.json": "e58719a1255f42e372e52a79958e566d",
"assets/FontManifest.json": "5a32d4310a6f5d9a6b651e75ba0d7372",
"assets/fonts/MaterialIcons-Regular.otf": "95db9098c58fd6db106f1116bae85a0b",
"assets/img/logo.png": "f22082447cd31a7e0ffb5283c79c46bf",
"assets/NOTICES": "1d5d7f2c02675be0b6847be6e88f72f8",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "b37ae0f14cbc958316fac4635383b6e8",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "5178af1d278432bec8fc830d50996d6f",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "aa1ec80f1b30a51d64c72f669c1326a7",
"assets/shaders/ink_sparkle.frag": "766c8cc582887d79fd06bb0d7caf09e0",
"canvaskit/canvaskit.js": "c2b4e5f3d7a3d82aed024e7249a78487",
"canvaskit/canvaskit.wasm": "4b83d89d9fecbea8ca46f2f760c5a9ba",
"canvaskit/profiling/canvaskit.js": "ae2949af4efc61d28a4a80fffa1db900",
"canvaskit/profiling/canvaskit.wasm": "95e736ab31147d1b2c7b25f11d4c32cd",
"favicon.png": "8ab4c9ef90460657e8256007785ae311",
"flutter.js": "eb2682e33f25cd8f1fc59011497c35f8",
"icons/Icon-192.png": "8ab4c9ef90460657e8256007785ae311",
"icons/Icon-512.png": "8ab4c9ef90460657e8256007785ae311",
"icons/Icon-maskable-192%20-%20Copia.png": "8ab4c9ef90460657e8256007785ae311",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "8ab4c9ef90460657e8256007785ae311",
"index.html": "f3c6ab79bc7143e2c48a8c9bc3233efe",
"/": "f3c6ab79bc7143e2c48a8c9bc3233efe",
"main.dart.js": "ba5d4c4616389cf81235a146601235d8",
"manifest.json": "145beadcfd64c77dd2ac22f66f4cf8a8",
"splash/img/dark-1x.png": "c0fc7ec8722ebea6d7aaccb0fa14b511",
"splash/img/dark-2x.png": "dcb03fe7c1e345fec75b5bebbfdfe08f",
"splash/img/dark-3x.png": "03b5069d25d97044ba3b878960783f8c",
"splash/img/dark-4x.png": "4872eaa9cc264dddd1cc4fa6e840fff8",
"splash/img/light-1x.png": "c0fc7ec8722ebea6d7aaccb0fa14b511",
"splash/img/light-2x.png": "dcb03fe7c1e345fec75b5bebbfdfe08f",
"splash/img/light-3x.png": "03b5069d25d97044ba3b878960783f8c",
"splash/img/light-4x.png": "4872eaa9cc264dddd1cc4fa6e840fff8",
"splash/style.css": "b50214b11f6f123a4adf25345d27bcc2",
"version.json": "50e9e78954cf5fedcde00d243c5e9eb2"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
