.class public final Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;
.super Ljava/lang/Object;
.source "ActivityPlayerQueueControlBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final anchor:Landroid/view/View;

.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final artistName:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final controlBackward:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final controlFastForward:Landroid/widget/ImageButton;

.field public final controlFastRewind:Landroid/widget/ImageButton;

.field public final controlForward:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final controlPane:Landroid/widget/RelativeLayout;

.field public final controlPlayPause:Landroid/widget/ImageButton;

.field public final controlProgressBar:Landroid/widget/ProgressBar;

.field public final controlRepeat:Landroid/widget/ImageButton;

.field public final controlShuffle:Landroid/widget/ImageButton;

.field public final currentTime:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final endTime:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final liveSync:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final mainContent:Landroid/widget/RelativeLayout;

.field public final metadata:Landroid/widget/LinearLayout;

.field public final playQueue:Landroidx/recyclerview/widget/RecyclerView;

.field public final playbackControls:Landroid/widget/RelativeLayout;

.field public final playbackControlsBottom:Landroid/widget/RelativeLayout;

.field public final playbackControlsTop:Landroid/widget/RelativeLayout;

.field public final progressBar:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final seekDisplay:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final songName:Lorg/schabi/newpipe/views/NewPipeTextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lorg/schabi/newpipe/views/NewPipeTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 187
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 188
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->anchor:Landroid/view/View;

    move-object v1, p3

    .line 189
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p4

    .line 190
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->artistName:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object v1, p5

    .line 191
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlBackward:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p6

    .line 192
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlFastForward:Landroid/widget/ImageButton;

    move-object v1, p7

    .line 193
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlFastRewind:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 194
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlForward:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p9

    .line 195
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlPane:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 196
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlPlayPause:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 197
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlProgressBar:Landroid/widget/ProgressBar;

    move-object v1, p12

    .line 198
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlRepeat:Landroid/widget/ImageButton;

    move-object v1, p13

    .line 199
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->controlShuffle:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    .line 200
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->currentTime:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object/from16 v1, p15

    .line 201
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->endTime:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object/from16 v1, p16

    .line 202
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->liveSync:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object/from16 v1, p17

    .line 203
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->mainContent:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    .line 204
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->metadata:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 205
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->playQueue:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 206
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->playbackControls:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p21

    .line 207
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->playbackControlsBottom:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p22

    .line 208
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->playbackControlsTop:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p23

    .line 209
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->progressBar:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 210
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    move-object/from16 v1, p25

    .line 211
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->seekDisplay:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object/from16 v1, p26

    .line 212
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->songName:Lorg/schabi/newpipe/views/NewPipeTextView;

    move-object/from16 v1, p27

    .line 213
    iput-object v1, v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0a0065

    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0a006c

    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a006e

    .line 253
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00c1

    .line 259
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00c2

    .line 265
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00c3

    .line 271
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00c4

    .line 277
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00c5

    .line 283
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00c6

    .line 286
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a00c7

    .line 292
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a00c8

    .line 298
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a00c9

    .line 304
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a00d3

    .line 310
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a013b

    .line 316
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0204

    .line 322
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v18, :cond_0

    .line 327
    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0243

    .line 330
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a02e4

    .line 336
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a02ed

    .line 342
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a02ee

    .line 345
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a02ef

    .line 348
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a030d

    .line 351
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0347

    .line 357
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0348

    .line 363
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a036d

    .line 369
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lorg/schabi/newpipe/views/NewPipeTextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a03e8

    .line 375
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/appcompat/widget/Toolbar;

    if-eqz v29, :cond_0

    .line 380
    new-instance v0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;

    move-object v2, v0

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v29}, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lorg/schabi/newpipe/views/NewPipeTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lorg/schabi/newpipe/views/NewPipeTextView;Lorg/schabi/newpipe/views/NewPipeTextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 387
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 224
    invoke-static {p0, v0, v1}, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;
    .locals 2

    const v0, 0x7f0d0020

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    :cond_0
    invoke-static {p0}, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->bind(Landroid/view/View;)Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/schabi/newpipe/databinding/ActivityPlayerQueueControlBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
