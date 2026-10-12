.class public final Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object p0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object p0, p0, Lqxf;->e9:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgfa;

    .line 10
    .line 11
    sget-object v0, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    const-string v2, "modal"

    .line 24
    .line 25
    invoke-static {v0, p0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
