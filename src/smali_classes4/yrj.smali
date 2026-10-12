.class public final Lyrj;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lw0h;

.field public final synthetic c:I

.field public final synthetic d:Lh90;


# direct methods
.method public constructor <init>(Lw0h;ILh90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrj;->b:Lw0h;

    .line 2
    .line 3
    iput p2, p0, Lyrj;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lyrj;->d:Lh90;

    .line 6
    .line 7
    invoke-direct {p0}, Lok8;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyrj;->b:Lw0h;

    .line 5
    .line 6
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbtj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbtj;->f(Ljbu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyrj;->b:Lw0h;

    .line 9
    .line 10
    iget-object v2, v1, Lw0h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbtj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lbtj;->a:Landroidx/fragment/app/t;

    .line 21
    .line 22
    new-instance v4, Le2e;

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    invoke-direct {v4, v2, p1, v0, v5}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v4}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lw0h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lckf;

    .line 35
    .line 36
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lyrj;->c:I

    .line 39
    .line 40
    iget-object p0, p0, Lyrj;->d:Lh90;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, v2, p0}, Lckf;->k(Ljava/lang/String;Ljava/lang/String;ILh90;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
