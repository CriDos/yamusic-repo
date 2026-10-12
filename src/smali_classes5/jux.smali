.class public final Ljux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewj;

.field public final b:Ll4;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lewj;Ll4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljux;->a:Lewj;

    .line 5
    .line 6
    iput-object p2, p0, Ljux;->b:Ll4;

    .line 7
    .line 8
    new-instance p1, Ljuw;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljux;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lj9c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljux;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljux;->a:Lewj;

    .line 2
    .line 3
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 4
    .line 5
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljux;->a()Lj9c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "page_id"

    .line 10
    .line 11
    const-string v2, "wizard"

    .line 12
    .line 13
    const-string v3, "page_type"

    .line 14
    .line 15
    const-string v4, "landing"

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hash"

    .line 22
    .line 23
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "from"

    .line 27
    .line 28
    const-string v2, "wizard_screen"

    .line 29
    .line 30
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "to"

    .line 34
    .line 35
    const-string v2, "main_screen"

    .line 36
    .line 37
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    const-string v2, "_meta"

    .line 42
    .line 43
    const-string v3, "entity_type"

    .line 44
    .line 45
    const-string v4, "button"

    .line 46
    .line 47
    invoke-static {p0, v3, v4, v2, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "Wizard.Navigated"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljux;->a()Lj9c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "page_id"

    .line 10
    .line 11
    const-string v2, "wizard"

    .line 12
    .line 13
    const-string v3, "page_type"

    .line 14
    .line 15
    const-string v4, "landing"

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hash"

    .line 22
    .line 23
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "artist_id"

    .line 27
    .line 28
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "artist_name"

    .line 32
    .line 33
    const-string p1, "with_videoshot"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p0, p2, v2, p1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "_meta"

    .line 45
    .line 46
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "Wizard.OneToOne.Showed"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
