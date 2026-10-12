.class public final Lopk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzve;


# instance fields
.field public final a:Lmh8;

.field public final b:La54;

.field public c:Ljava/lang/String;

.field public d:Lkru;

.field public e:Lf24;


# direct methods
.method public constructor <init>(La54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopk;->b:La54;

    .line 5
    .line 6
    new-instance p1, Lmh8;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lmh8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lopk;->a:Lmh8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldwe;
    .locals 5

    .line 22
    new-instance v0, Lppk;

    iget-object v1, p0, Lopk;->c:Ljava/lang/String;

    iget-object v2, p0, Lopk;->e:Lf24;

    iget-object v3, p0, Lopk;->a:Lmh8;

    iget-object v4, p0, Lopk;->b:La54;

    invoke-direct {v0, v4, v1, v2, v3}, Lppk;-><init>(La54;Ljava/lang/String;Lf24;Lmh8;)V

    .line 23
    iget-object p0, p0, Lopk;->d:Lkru;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Ls13;->q(Lkru;)V

    :cond_0
    return-object v0
.end method

.method public final a()Lfs7;
    .locals 5

    .line 1
    new-instance v0, Lppk;

    .line 2
    .line 3
    iget-object v1, p0, Lopk;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lopk;->e:Lf24;

    .line 6
    .line 7
    iget-object v3, p0, Lopk;->a:Lmh8;

    .line 8
    .line 9
    iget-object v4, p0, Lopk;->b:La54;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lppk;-><init>(La54;Ljava/lang/String;Lf24;Lmh8;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lopk;->d:Lkru;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ls13;->q(Lkru;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
