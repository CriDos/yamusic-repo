.class public final Lu0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzve;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lopk;

.field public final c:Ljs7;

.field public final d:Levr;

.field public final e:Lckf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lopk;Ljs7;Levr;Lckf;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu0t;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lu0t;->b:Lopk;

    .line 10
    .line 11
    iput-object p3, p0, Lu0t;->c:Ljs7;

    .line 12
    .line 13
    iput-object p4, p0, Lu0t;->d:Levr;

    .line 14
    .line 15
    iput-object p5, p0, Lu0t;->e:Lckf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ldwe;
    .locals 6

    .line 1
    new-instance v0, Lt0t;

    .line 2
    .line 3
    iget-object v1, p0, Lu0t;->b:Lopk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lopk;->a()Ldwe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, p0, Lu0t;->d:Levr;

    .line 10
    .line 11
    iget-object v5, p0, Lu0t;->e:Lckf;

    .line 12
    .line 13
    iget-object v1, p0, Lu0t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lu0t;->c:Ljs7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lt0t;-><init>(Ljava/lang/String;Ldwe;Ljs7;Levr;Lckf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic a()Lfs7;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lu0t;->a()Ldwe;

    move-result-object p0

    return-object p0
.end method
