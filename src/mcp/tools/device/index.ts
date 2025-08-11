export const workflow = {
  name: 'iOS Device Development',
  description:
    'Complete iOS development workflow for both .xcodeproj and .xcworkspace files targeting physical devices (iPhone, iPad, Apple Watch, Apple TV, Apple Vision Pro). Build, test, deploy, and debug apps on real hardware.',
  platforms: ['iOS', 'watchOS', 'tvOS', 'visionOS'],
  targets: ['device'],
  projectTypes: ['project', 'workspace'],
  capabilities: ['build', 'test', 'deploy', 'debug', 'log-capture', 'device-management'],
};
