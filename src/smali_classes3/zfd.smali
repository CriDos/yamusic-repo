.class public final Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfd;->d:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iput-object p2, p0, Lzfd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzfd;->b:I

    .line 9
    .line 10
    iput p4, p0, Lzfd;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lzfd;->d:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lzfd;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzfd;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->W(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget v7, p0, Lzfd;->b:I

    .line 29
    .line 30
    iget v8, p0, Lzfd;->c:I

    .line 31
    .line 32
    iget-object v3, p0, Lzfd;->d:Landroidx/fragment/app/y;

    .line 33
    .line 34
    iget-object v6, p0, Lzfd;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/y;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
