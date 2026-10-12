.class public final Luxv;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvxv;


# direct methods
.method public constructor <init>(Lvxv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxv;->a:Lvxv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x169

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lgyv;->c:Lgyv;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lgyv;->b:Lgyv;

    .line 20
    .line 21
    :goto_1
    iget-object p0, p0, Luxv;->a:Lvxv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvxv;->z()Lryv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Lryv;->B:Lbss;

    .line 28
    .line 29
    iget-object v1, p0, Lryv;->K:Lgyv;

    .line 30
    .line 31
    sget-object v2, Lgyv;->d:Lgyv;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lryv;->L:Lgyv;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lryv;->H(Lgyv;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Lryv;->L:Lgyv;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
