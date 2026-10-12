.class public final Likl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Ljkl;Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Likl;->a:Lvdt;

    .line 5
    .line 6
    new-instance p2, Ltsj;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Likl;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Likl;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    iget-object p0, p0, Likl;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt6c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt6c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "_meta"

    .line 32
    .line 33
    const-string v4, "button_type"

    .line 34
    .line 35
    invoke-static {v2, v4, p0, v3, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "PayWallScreen.Button.Tapped"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Likl;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    iget-object p0, p0, Likl;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt6c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt6c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "_meta"

    .line 32
    .line 33
    const-string v4, "button_type"

    .line 34
    .line 35
    invoke-static {v2, v4, p0, v3, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "PayWallScreen.Button.Loaded"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Likl;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    iget-object p0, p0, Likl;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt6c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt6c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "_meta"

    .line 32
    .line 33
    const-string v4, "button_type"

    .line 34
    .line 35
    invoke-static {v2, v4, p0, v3, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "PayWallScreen.Button.Showed"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
