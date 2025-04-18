.class public Lorg/schabi/newpipe/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field public static final DEBUG:Z = false


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

.field private drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

.field private mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

.field private servicesShown:Z

.field private toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field private toolbarLayoutBinding:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;


# direct methods
.method public static synthetic $r8$lambda$01tiv_cUvB_OF9sGAVjr1Nunu0g(Lorg/schabi/newpipe/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->drawerItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7C42zU1kerKIwtL3SOOczP8hyIo(Lorg/schabi/newpipe/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->lambda$onResume$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$AQfmNIDM47KhQrvOOwT1eSNrIAM(Lorg/schabi/newpipe/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->lambda$updateDrawerNavigation$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTV4YdEpZFeMBGTVXetoDXNlJPk(Lorg/schabi/newpipe/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->lambda$updateDrawerNavigation$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o41zieKwNg3xkbGQ-iuMASk_gjU(Lorg/schabi/newpipe/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->lambda$setupDrawerHeader$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbroadcastReceiver(Lorg/schabi/newpipe/MainActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/MainActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainBinding(Lorg/schabi/newpipe/MainActivity;)Lorg/schabi/newpipe/databinding/ActivityMainBinding;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetservicesShown(Lorg/schabi/newpipe/MainActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/schabi/newpipe/MainActivity;->servicesShown:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbroadcastReceiver(Lorg/schabi/newpipe/MainActivity;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/schabi/newpipe/MainActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeService(Lorg/schabi/newpipe/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->changeService(Landroid/view/MenuItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenMiniPlayerIfMissing(Lorg/schabi/newpipe/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->openMiniPlayerIfMissing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleServices(Lorg/schabi/newpipe/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->toggleServices()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lorg/schabi/newpipe/MainActivity;->servicesShown:Z

    return-void
.end method

.method private addDrawerMenuForCurrentService()V
    .locals 8

    .line 231
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedServiceId(Landroid/content/Context;)I

    move-result v0

    .line 232
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/NewPipe;->getService(I)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/StreamingService;->getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getAvailableKiosks()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7f0a0241

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 237
    iget-object v6, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v6, v6, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    .line 239
    invoke-static {v3, p0}, Lorg/schabi/newpipe/util/KioskTranslator;->getTranslatedKioskName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-interface {v6, v5, v2, v1, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 240
    invoke-static {v3}, Lorg/schabi/newpipe/util/KioskTranslator;->getKioskIcon(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    add-int/2addr v2, v4

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, -0x1

    const v3, 0x7f12046c

    .line 245
    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f08015b

    .line 247
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 248
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, -0x2

    const v3, 0x7f1201d7

    .line 249
    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080155

    .line 250
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 251
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, -0x3

    const v3, 0x7f120469

    .line 252
    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0800ea

    .line 253
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 254
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, -0x4

    const v3, 0x7f12010f

    .line 255
    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f08010c

    .line 256
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 257
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, -0x5

    const v3, 0x7f12001d

    .line 258
    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080115

    .line 259
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 262
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f1203dd

    const v3, 0x7f0a023f

    .line 263
    invoke-interface {v0, v3, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f08014d

    .line 264
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 265
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f120468

    .line 266
    invoke-interface {v0, v3, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080118

    .line 267
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private bottomSheetHiddenOrCollapsed()Z
    .locals 2

    .line 920
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->fragmentPlayerHolder:Landroidx/fragment/app/FragmentContainerView;

    .line 921
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private changeService(Landroid/view/MenuItem;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 295
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedServiceId(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p0, p1}, Lorg/schabi/newpipe/util/ServiceHelper;->setSelectedServiceId(Landroid/content/Context;I)V

    .line 298
    iget-object p1, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 299
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedServiceId(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 300
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private drawerItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 271
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 277
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->tabSelected(Landroid/view/MenuItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    const-string v0, "Selecting main page tab"

    invoke-static {p0, v0, p1}, Lorg/schabi/newpipe/error/ErrorUtil;->showUiErrorSnackbar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->changeService(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 283
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->optionsAboutSelected(Landroid/view/MenuItem;)V

    .line 289
    :goto_0
    iget-object p1, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {p1}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a023f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private enhancePeertubeMenu(Landroid/view/MenuItem;)V
    .locals 9

    .line 405
    invoke-static {}, Lorg/schabi/newpipe/util/PeertubeHelper;->getCurrentInstance()Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 407
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/databinding/InstanceSpinnerLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/schabi/newpipe/databinding/InstanceSpinnerLayoutBinding;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lorg/schabi/newpipe/databinding/InstanceSpinnerLayoutBinding;->getRoot()Landroid/widget/Spinner;

    move-result-object v1

    .line 409
    invoke-static {p0}, Lorg/schabi/newpipe/util/PeertubeHelper;->getInstanceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    .line 413
    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 415
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 418
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d006a

    invoke-direct {v0, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x1090009

    .line 420
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 422
    invoke-virtual {v1, v6, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 423
    new-instance v0, Lorg/schabi/newpipe/MainActivity$2;

    invoke-direct {v0, p0, v2, p1}, Lorg/schabi/newpipe/MainActivity$2;-><init>(Lorg/schabi/newpipe/MainActivity;Ljava/util/List;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 446
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 12

    .line 756
    const-string v0, "key_link_type"

    :try_start_0
    sget-boolean v1, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 757
    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent() called with: intent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 760
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "key_service_id"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 761
    :try_start_1
    const-string v1, "key_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 762
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 763
    const-string v1, "key_title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 769
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/StreamingService$LinkType;

    .line 771
    sget-object v1, Lorg/schabi/newpipe/MainActivity$5;->$SwitchMap$org$schabi$newpipe$extractor$StreamingService$LinkType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_6

    .line 791
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v7, v8, v9}, Lorg/schabi/newpipe/util/NavigationHelper;->openPlaylistFragment(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 787
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v7, v8, v9}, Lorg/schabi/newpipe/util/NavigationHelper;->openChannelFragment(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 773
    :cond_4
    const-string v0, "play_queue_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 776
    invoke-static {}, Lorg/schabi/newpipe/util/SerializedCache;->getInstance()Lorg/schabi/newpipe/util/SerializedCache;

    move-result-object v1

    const-class v2, Lorg/schabi/newpipe/player/playqueue/PlayQueue;

    .line 777
    invoke-virtual {v1, v0, v2}, Lorg/schabi/newpipe/util/SerializedCache;->take(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/player/playqueue/PlayQueue;

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 780
    :goto_3
    const-string v0, "switching_players"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 783
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 782
    invoke-static/range {v5 .. v11}, Lorg/schabi/newpipe/util/NavigationHelper;->openVideoDetailFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/player/playqueue/PlayQueue;Z)V

    goto :goto_6

    .line 795
    :cond_6
    const-string v0, "key_open_search"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 796
    const-string v0, "key_search_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    .line 800
    :goto_4
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 801
    invoke-static {v0, p1, v2}, Lorg/schabi/newpipe/util/NavigationHelper;->openSearchFragment(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_6

    .line 807
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/util/NavigationHelper;->gotoMainFragment(Landroidx/fragment/app/FragmentManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 810
    :goto_5
    const-string v0, "Handling intent"

    invoke-static {p0, v0, p1}, Lorg/schabi/newpipe/error/ErrorUtil;->showUiErrorSnackbar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private initFragments()V
    .locals 2

    .line 710
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "MainActivity"

    const-string v1, "initFragments() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :cond_0
    invoke-static {}, Lorg/schabi/newpipe/util/StateSaver;->clearStateFiles()V

    .line 714
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_link_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 719
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/NavigationHelper;->openMainFragment(Landroidx/fragment/app/FragmentManager;)V

    .line 722
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/MainActivity;->handleIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/NavigationHelper;->gotoMainFragment(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onResume$1()V
    .locals 2

    .line 478
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderServiceView:Lorg/schabi/newpipe/views/NewPipeTextView;

    const/4 v1, 0x1

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic lambda$setupDrawerHeader$0(Landroid/view/View;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->toggleServices()V

    return-void
.end method

.method private synthetic lambda$updateDrawerNavigation$2(Landroid/view/View;)V
    .locals 0

    .line 743
    iget-object p1, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {p1}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->open()V

    return-void
.end method

.method private synthetic lambda$updateDrawerNavigation$3(Landroid/view/View;)V
    .locals 0

    .line 750
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->onHomeButtonPressed()V

    return-void
.end method

.method private onHomeButtonPressed()V
    .locals 2

    .line 651
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a019c

    .line 652
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 654
    instance-of v1, v1, Lorg/schabi/newpipe/fragments/list/comments/CommentRepliesFragment;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 658
    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/MainActivity;->openDetailFragmentFromCommentReplies(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-static {v0}, Lorg/schabi/newpipe/util/NavigationHelper;->tryGotoSearchFragment(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    invoke-static {v0}, Lorg/schabi/newpipe/util/NavigationHelper;->gotoMainFragment(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private openDetailFragmentFromCommentReplies(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 4

    .line 863
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 867
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_0
    sget-object v2, Lorg/schabi/newpipe/fragments/list/comments/CommentRepliesFragment;->TAG:Ljava/lang/String;

    .line 872
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/schabi/newpipe/fragments/list/comments/CommentRepliesFragment;

    if-nez v3, :cond_1

    goto :goto_1

    .line 874
    :cond_1
    invoke-virtual {v3}, Lorg/schabi/newpipe/fragments/list/comments/CommentRepliesFragment;->getCommentsInfoItem()Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_2

    .line 878
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 883
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 887
    :cond_3
    iget-object p2, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    iget-object p2, p2, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->fragmentPlayerHolder:Landroidx/fragment/app/FragmentContainerView;

    .line 888
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    .line 890
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    return-void

    .line 895
    :cond_4
    new-instance v0, Lorg/schabi/newpipe/MainActivity$4;

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/schabi/newpipe/MainActivity$4;-><init>(Lorg/schabi/newpipe/MainActivity;Landroidx/fragment/app/FragmentManager;Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const/4 p1, 0x3

    .line 916
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private openMiniPlayerIfMissing()V
    .locals 2

    .line 815
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a019d

    .line 816
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 821
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/NavigationHelper;->showMiniPlayer(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private openMiniPlayerUponPlayerStarted()V
    .locals 2

    .line 826
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_link_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lorg/schabi/newpipe/extractor/StreamingService$LinkType;->STREAM:Lorg/schabi/newpipe/extractor/StreamingService$LinkType;

    if-ne v0, v1, :cond_0

    return-void

    .line 833
    :cond_0
    invoke-static {}, Lorg/schabi/newpipe/player/helper/PlayerHolder;->getInstance()Lorg/schabi/newpipe/player/helper/PlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/schabi/newpipe/player/helper/PlayerHolder;->isPlayerOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->openMiniPlayerIfMissing()V

    goto :goto_0

    .line 838
    :cond_1
    new-instance v0, Lorg/schabi/newpipe/MainActivity$3;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/MainActivity$3;-><init>(Lorg/schabi/newpipe/MainActivity;)V

    iput-object v0, p0, Lorg/schabi/newpipe/MainActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 851
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 852
    const-string v1, "org.schabi.newpipe.VideoDetailFragment.ACTION_PLAYER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 853
    iget-object v1, p0, Lorg/schabi/newpipe/MainActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private optionsAboutSelected(Landroid/view/MenuItem;)V
    .locals 1

    .line 336
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {p0}, Lorg/schabi/newpipe/util/NavigationHelper;->openAbout(Landroid/content/Context;)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {p0}, Lorg/schabi/newpipe/util/NavigationHelper;->openSettings(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private setupDrawer()V
    .locals 7

    .line 195
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->addDrawerMenuForCurrentService()V

    .line 197
    new-instance v6, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v2

    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->toolbarLayoutBinding:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iget-object v3, v0, Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f12011e

    const v5, 0x7f12011c

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v6, p0, Lorg/schabi/newpipe/MainActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 199
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 200
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/MainActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 201
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/MainActivity$1;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/MainActivity$1;-><init>(Lorg/schabi/newpipe/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 220
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 221
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->setupDrawerHeader()V

    return-void
.end method

.method private setupDrawerHeader()V
    .locals 3

    .line 347
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderActionButton:Landroid/widget/Button;

    new-instance v1, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda4;-><init>(Lorg/schabi/newpipe/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120032

    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderNewpipeTitle:Lorg/schabi/newpipe/views/NewPipeTextView;

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 354
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    iget-object v1, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v1, v1, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderNewpipeTitle:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderNewpipeTitle:Lorg/schabi/newpipe/views/NewPipeTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 357
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderNewpipeTitle:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a7

    .line 358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 359
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderNewpipeTitle:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a9

    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method private showServices()V
    .locals 7

    .line 387
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/schabi/newpipe/extractor/StreamingService;

    .line 388
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceInfo()Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v3, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v3, v3, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 391
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f0a0240

    invoke-interface {v3, v6, v4, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 392
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result v3

    invoke-static {v3}, Lorg/schabi/newpipe/util/ServiceHelper;->getIcon(I)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 395
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 396
    invoke-direct {p0, v2}, Lorg/schabi/newpipe/MainActivity;->enhancePeertubeMenu(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 400
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedServiceId(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 401
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private tabSelected(Landroid/view/MenuItem;)V
    .locals 5

    .line 304
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_5

    const/4 v1, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 321
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedService(Landroid/content/Context;)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/StreamingService;->getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->getAvailableKiosks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 324
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 326
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceId()I

    move-result v0

    .line 325
    invoke-static {p1, v0, v3}, Lorg/schabi/newpipe/util/NavigationHelper;->openKioskFragment(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/util/NavigationHelper;->openSubscriptionFragment(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/util/NavigationHelper;->openFeedFragment(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/util/NavigationHelper;->openBookmarksFragment(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 315
    :cond_4
    invoke-static {p0}, Lorg/schabi/newpipe/util/NavigationHelper;->openDownloads(Landroid/app/Activity;)V

    goto :goto_1

    .line 318
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/util/NavigationHelper;->openStatisticFragment(Landroidx/fragment/app/FragmentManager;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private toggleServices()V
    .locals 2

    .line 365
    iget-boolean v0, p0, Lorg/schabi/newpipe/MainActivity;->servicesShown:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/schabi/newpipe/MainActivity;->servicesShown:Z

    .line 367
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0240

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 368
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0241

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 369
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a023f

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 372
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerArrow:Landroid/widget/ImageView;

    .line 373
    iget-boolean v1, p0, Lorg/schabi/newpipe/MainActivity;->servicesShown:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0800e5

    goto :goto_0

    :cond_0
    const v1, 0x7f0800e4

    .line 372
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-boolean v0, p0, Lorg/schabi/newpipe/MainActivity;->servicesShown:Z

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->showServices()V

    goto :goto_1

    .line 379
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->addDrawerMenuForCurrentService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 381
    const-string v1, "Showing main page tabs"

    invoke-static {p0, v1, v0}, Lorg/schabi/newpipe/error/ErrorUtil;->showUiErrorSnackbar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private updateDrawerNavigation()V
    .locals 2

    .line 733
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a019c

    .line 738
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 739
    instance-of v0, v0, Lorg/schabi/newpipe/fragments/MainFragment;

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 741
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->toggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 743
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->toolbarLayoutBinding:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda2;-><init>(Lorg/schabi/newpipe/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 748
    :cond_1
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 749
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 750
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->toolbarLayoutBinding:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda3;-><init>(Lorg/schabi/newpipe/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 546
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "MainActivity"

    const-string v1, "onBackPressed() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_0
    invoke-static {p0}, Lorg/schabi/newpipe/util/DeviceUtils;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v1, v1, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    .line 560
    :cond_1
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->bottomSheetHiddenOrCollapsed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a019c

    .line 562
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 565
    instance-of v2, v1, Lorg/schabi/newpipe/fragments/BackPressable;

    if-eqz v2, :cond_2

    .line 566
    check-cast v1, Lorg/schabi/newpipe/fragments/BackPressable;

    invoke-interface {v1}, Lorg/schabi/newpipe/fragments/BackPressable;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 569
    :cond_2
    instance-of v1, v1, Lorg/schabi/newpipe/fragments/list/comments/CommentRepliesFragment;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 575
    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/MainActivity;->openDetailFragmentFromCommentReplies(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a019d

    .line 580
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 583
    instance-of v1, v0, Lorg/schabi/newpipe/fragments/BackPressable;

    if-eqz v1, :cond_5

    .line 584
    check-cast v0, Lorg/schabi/newpipe/fragments/BackPressable;

    invoke-interface {v0}, Lorg/schabi/newpipe/fragments/BackPressable;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 585
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->fragmentPlayerHolder:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    .line 586
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_4
    return-void

    .line 592
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 593
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 595
    :cond_6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 133
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    invoke-static {p0}, Lorg/schabi/newpipe/util/ThemeHelper;->setDayNightMode(Landroid/content/Context;)V

    .line 139
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedServiceId(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lorg/schabi/newpipe/util/ThemeHelper;->setTheme(Landroid/content/Context;I)V

    .line 141
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->assureCorrectAppLanguage(Landroid/content/Context;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    .line 145
    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->drawerLayout:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iput-object p1, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    .line 146
    iget-object p1, p1, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    .line 148
    iget-object p1, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    iget-object v0, p1, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->toolbarLayout:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iput-object v0, p0, Lorg/schabi/newpipe/MainActivity;->toolbarLayoutBinding:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    .line 149
    invoke-virtual {p1}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 152
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->initFragments()V

    .line 155
    :cond_1
    iget-object p1, p0, Lorg/schabi/newpipe/MainActivity;->toolbarLayoutBinding:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 157
    :try_start_0
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->setupDrawer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    const-string v0, "Setting up drawer"

    invoke-static {p0, v0, p1}, Lorg/schabi/newpipe/error/ErrorUtil;->showUiErrorSnackbar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_0
    invoke-static {p0}, Lorg/schabi/newpipe/util/DeviceUtils;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    invoke-static {p0}, Lorg/schabi/newpipe/views/FocusOverlayView;->setupFocusObserver(Landroid/app/Activity;)V

    .line 164
    :cond_2
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->openMiniPlayerUponPlayerStarted()V

    const/16 p1, 0x30b

    .line 166
    invoke-static {p0, p1}, Lorg/schabi/newpipe/util/PermissionHelper;->checkPostNotificationsPermission(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    invoke-static {p0}, Lorg/schabi/newpipe/local/feed/notifications/NotificationWorker;->initialize(Landroid/content/Context;)V

    .line 172
    :cond_3
    invoke-static {p0}, Lorg/schabi/newpipe/settings/UpdateSettingsFragment;->wasUserAskedForConsent(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 173
    invoke-static {}, Lorg/schabi/newpipe/App;->getApp()Lorg/schabi/newpipe/App;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/App;->isFirstRun()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lorg/schabi/newpipe/util/ReleaseVersionUtil;->INSTANCE:Lorg/schabi/newpipe/util/ReleaseVersionUtil;

    .line 174
    invoke-virtual {p1}, Lorg/schabi/newpipe/util/ReleaseVersionUtil;->isReleaseApk()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    invoke-static {p0}, Lorg/schabi/newpipe/settings/UpdateSettingsFragment;->askForConsentToUpdateChecks(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 671
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateOptionsMenu() called with: menu = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a019c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 678
    instance-of p1, p1, Lorg/schabi/newpipe/fragments/list/search/SearchFragment;

    if-nez p1, :cond_1

    .line 679
    iget-object p1, p0, Lorg/schabi/newpipe/MainActivity;->toolbarLayoutBinding:Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lorg/schabi/newpipe/databinding/ToolbarLayoutBinding;->toolbarSearchContainer:Lorg/schabi/newpipe/databinding/ToolbarSearchLayoutBinding;

    invoke-virtual {p1}, Lorg/schabi/newpipe/databinding/ToolbarSearchLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 687
    :cond_2
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->updateDrawerNavigation()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 451
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Lorg/schabi/newpipe/util/StateSaver;->clearStateFiles()V

    .line 455
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a019d

    .line 533
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 534
    instance-of v1, v0, Lorg/schabi/newpipe/player/event/OnKeyDownListener;

    if-eqz v1, :cond_2

    .line 535
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->bottomSheetHiddenOrCollapsed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 538
    check-cast v0, Lorg/schabi/newpipe/player/event/OnKeyDownListener;

    invoke-interface {v0, p1}, Lorg/schabi/newpipe/player/event/OnKeyDownListener;->onKeyDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 541
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 512
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent() called with: intent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.category.LAUNCHER"

    .line 520
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 525
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 526
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 527
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/MainActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 694
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOptionsItemSelected() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 699
    invoke-direct {p0}, Lorg/schabi/newpipe/MainActivity;->onHomeButtonPressed()V

    const/4 p1, 0x1

    return p1

    .line 702
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-static {}, Lorg/schabi/newpipe/App;->getApp()Lorg/schabi/newpipe/App;

    move-result-object p1

    .line 184
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12048e

    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12048f

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1, v2}, Lorg/schabi/newpipe/NewVersionWorker;->enqueueNewVersionCheckingWork(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 603
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 604
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 621
    :pswitch_0
    invoke-static {p0}, Lorg/schabi/newpipe/local/feed/notifications/NotificationWorker;->initialize(Landroid/content/Context;)V

    goto :goto_1

    .line 614
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a019d

    .line 615
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 616
    instance-of p2, p1, Lorg/schabi/newpipe/fragments/detail/VideoDetailFragment;

    if-eqz p2, :cond_2

    .line 617
    check-cast p1, Lorg/schabi/newpipe/fragments/detail/VideoDetailFragment;

    invoke-virtual {p1}, Lorg/schabi/newpipe/fragments/detail/VideoDetailFragment;->openDownloadDialog()V

    goto :goto_1

    .line 611
    :pswitch_2
    invoke-static {p0}, Lorg/schabi/newpipe/util/NavigationHelper;->openDownloads(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x309
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .line 462
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->assureCorrectAppLanguage(Landroid/content/Context;)V

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/Localization;->resolvePrettyTime(Landroid/content/Context;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/Localization;->initPrettyTime(Lorg/ocpsoft/prettytime/PrettyTime;)V

    .line 465
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 469
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->mainBinding:Lorg/schabi/newpipe/databinding/ActivityMainBinding;

    invoke-virtual {v0}, Lorg/schabi/newpipe/databinding/ActivityMainBinding;->getRoot()Lorg/schabi/newpipe/views/FocusAwareDrawerLayout;

    move-result-object v0

    const v1, 0x800003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 471
    :try_start_0
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedServiceId(Landroid/content/Context;)I

    move-result v0

    .line 472
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/NewPipe;->getService(I)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceInfo()Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-object v3, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v3, v3, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderServiceView:Lorg/schabi/newpipe/views/NewPipeTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v3, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v3, v3, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderServiceIcon:Landroid/widget/ImageView;

    .line 476
    invoke-static {v0}, Lorg/schabi/newpipe/util/ServiceHelper;->getIcon(I)I

    move-result v0

    .line 475
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderServiceView:Lorg/schabi/newpipe/views/NewPipeTextView;

    new-instance v3, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/schabi/newpipe/MainActivity$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 480
    iget-object v0, p0, Lorg/schabi/newpipe/MainActivity;->drawerHeaderBinding:Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;

    iget-object v0, v0, Lorg/schabi/newpipe/databinding/DrawerHeaderBinding;->drawerHeaderActionButton:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12011d

    .line 481
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 483
    const-string v1, "Setting up service toggle"

    invoke-static {p0, v1, v0}, Lorg/schabi/newpipe/error/ErrorUtil;->showUiErrorSnackbar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    :goto_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    const-string v1, "key_theme_change"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "MainActivity"

    if-eqz v3, :cond_1

    .line 489
    sget-boolean v3, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 490
    const-string v3, "Theme has changed, recreating activity..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 493
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 496
    :cond_1
    const-string v1, "key_main_page_change"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 497
    sget-boolean v3, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 498
    const-string v3, "main page has changed, recreating main fragment..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 501
    invoke-static {p0}, Lorg/schabi/newpipe/util/NavigationHelper;->openMainActivity(Landroid/content/Context;)V

    :cond_3
    const v1, 0x7f120136

    .line 505
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 504
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 506
    iget-object v1, p0, Lorg/schabi/newpipe/MainActivity;->drawerLayoutBinding:Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;

    iget-object v1, v1, Lorg/schabi/newpipe/databinding/DrawerLayoutBinding;->navigation:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, -0x5

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 507
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
