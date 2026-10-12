.class public final Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;
.implements Lcyf;


# instance fields
.field public final a:Lt3a;


# direct methods
.method public constructor <init>(Lt3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh9;->a:Lt3a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->f3:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldh9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    iget-object v0, v0, Ldh9;->a:Lqxf;

    .line 14
    .line 15
    iget-object v0, v0, Lqxf;->i7:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lr3a;

    .line 22
    .line 23
    iget-object p0, p0, Lfh9;->a:Lt3a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lr3a;->d(Ln9l;Lt3a;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
