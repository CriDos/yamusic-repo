.class public final Lhla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lila;

.field public final synthetic b:Ly4l;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lila;Ly4l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhla;->a:Lila;

    .line 5
    .line 6
    iput-object p2, p0, Lhla;->b:Ly4l;

    .line 7
    .line 8
    iput p3, p0, Lhla;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhla;->c:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object p3, p0, Lhla;->a:Lila;

    .line 8
    .line 9
    iget-object p0, p0, Lhla;->b:Ly4l;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1, p2}, Lila;->e0(Ly4l;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
