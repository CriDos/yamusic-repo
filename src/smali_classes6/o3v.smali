.class public final Lo3v;
.super Lbm8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3v;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lo3v;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "unbind_card"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lr0i;
    .locals 3

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo3v;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "token"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "card"

    .line 16
    .line 17
    iget-object p0, p0, Lo3v;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
