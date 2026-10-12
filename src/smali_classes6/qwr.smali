.class public final Lqwr;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:Lntb;


# direct methods
.method public constructor <init>(Lntb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwr;->d:Lntb;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Luzo;->s(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final j(Lt0p;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqwr;->d:Lntb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnrf;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 1

    .line 1
    iget-object p0, p0, Lqwr;->d:Lntb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p2, 0x7f0d06a1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lnrf;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lnrf;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
