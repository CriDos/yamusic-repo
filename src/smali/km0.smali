.class public final Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyt;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroid/view/ActionMode;

.field public final c:Lu46;

.field public d:Lsyt;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lu46;

    .line 7
    .line 8
    new-instance v0, Lv5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu46;-><init>(Lv5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkm0;->c:Lu46;

    .line 18
    .line 19
    sget-object p1, Lsyt;->b:Lsyt;

    .line 20
    .line 21
    iput-object p1, p0, Lkm0;->d:Lsyt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->c:Lu46;

    .line 2
    .line 3
    iput-object p1, v0, Lu46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lu46;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, Lu46;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, Lu46;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, Lu46;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, v0, Lu46;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lkm0;->b:Landroid/view/ActionMode;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lsyt;->a:Lsyt;

    .line 20
    .line 21
    iput-object p1, p0, Lkm0;->d:Lsyt;

    .line 22
    .line 23
    new-instance p1, Lx5d;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lx5d;-><init>(Lu46;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lkm0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lrce;->H(Landroidx/compose/ui/platform/AndroidComposeView;Lx5d;)Landroid/view/ActionMode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkm0;->b:Landroid/view/ActionMode;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
