.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp74;


# instance fields
.field public final a:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrr0;->a:Ldgc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/data/Size;
    .locals 7

    .line 1
    iget-object p0, p0, Lrr0;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ldgc;->f(I)Lbed;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v5, v4, Lbed;->v:I

    .line 19
    .line 20
    iget v6, v3, Lbed;->v:I

    .line 21
    .line 22
    if-le v5, v6, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget p0, v3, Lbed;->u:I

    .line 31
    .line 32
    iget v0, v3, Lbed;->v:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method
