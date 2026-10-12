.class public final Lzum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lmfm;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzum;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    .line 6
    new-instance p0, Lb3u;

    .line 7
    .line 8
    invoke-direct {p0}, Lb3u;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    .line 2
    .line 3
    iget-object p0, p0, Lzum;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
