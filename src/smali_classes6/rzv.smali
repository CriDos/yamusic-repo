.class public final Lrzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzv;


# instance fields
.field public final a:Lr1w;

.field public final b:Lon6;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr1w;Lon6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzv;->a:Lr1w;

    .line 5
    .line 6
    iput-object p2, p0, Lrzv;->b:Lon6;

    .line 7
    .line 8
    iput-object p3, p0, Lrzv;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrzv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f050012

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrzv;->a:Lr1w;

    .line 17
    .line 18
    iget-object v0, v0, Lr1w;->a:Lbss;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lrzv;->b:Lon6;

    .line 33
    .line 34
    invoke-virtual {p0}, Lon6;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
