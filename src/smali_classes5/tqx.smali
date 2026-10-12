.class public final Ltqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrs;

.field public final b:Lhxq;

.field public final c:Ljux;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzrs;Lhxq;Ljux;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltqx;->a:Lzrs;

    .line 14
    .line 15
    iput-object p2, p0, Ltqx;->b:Lhxq;

    .line 16
    .line 17
    iput-object p3, p0, Ltqx;->c:Ljux;

    .line 18
    .line 19
    iput-object p4, p0, Ltqx;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljux;->a()Lj9c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p3, p0}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "page_id"

    .line 30
    .line 31
    const-string p3, "wizard"

    .line 32
    .line 33
    const-string p4, "page_type"

    .line 34
    .line 35
    const-string v0, "landing"

    .line 36
    .line 37
    invoke-static {p4, v0, p2, p3}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const-string p4, "_meta"

    .line 43
    .line 44
    const-string v0, "hash"

    .line 45
    .line 46
    invoke-static {p3, v0, p1, p4, p2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Wizard.LikedArtists.Opened"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltqx;->c:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljux;->a()Lj9c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "page_id"

    .line 12
    .line 13
    const-string v3, "wizard"

    .line 14
    .line 15
    const-string v4, "page_type"

    .line 16
    .line 17
    const-string v5, "landing"

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "_meta"

    .line 25
    .line 26
    const-string v5, "hash"

    .line 27
    .line 28
    invoke-static {v3, v5, v0, v4, v2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Wizard.LikedArtists.Closed"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltqx;->b:Lhxq;

    .line 37
    .line 38
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcvx;

    .line 41
    .line 42
    iget-object p0, p0, Lcvx;->a:Levx;

    .line 43
    .line 44
    invoke-virtual {p0}, Levx;->G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
