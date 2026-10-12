.class public final Ldz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Lmg9;

.field public final b:Lmg9;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmg9;Lmg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz9;->a:Lmg9;

    .line 5
    .line 6
    iput-object p2, p0, Ldz9;->b:Lmg9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldz9;Lylc;Lylc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ldz9;->a:Lmg9;

    .line 6
    .line 7
    iget-object v2, p1, Ldz9;->a:Lmg9;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2, p3}, Lmg9;->a(Lmg9;Lylc;Lylc;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldz9;->b:Lmg9;

    .line 16
    .line 17
    iget-object p1, p1, Ldz9;->b:Lmg9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lmg9;->a(Lmg9;Lylc;Lylc;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldz9;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Ldz9;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ldz9;->a:Lmg9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmg9;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Ldz9;->b:Lmg9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmg9;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ldz9;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->l6:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lez9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lez9;->a:Lqxf;

    .line 22
    .line 23
    iget-object v0, v0, Lqxf;->V2:Lvdt;

    .line 24
    .line 25
    const-string v3, "x"

    .line 26
    .line 27
    iget-object v4, p0, Ldz9;->a:Lmg9;

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "y"

    .line 33
    .line 34
    iget-object p0, p0, Ldz9;->b:Lmg9;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0, v0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
