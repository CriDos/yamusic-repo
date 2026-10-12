.class public final Lien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/api/network/f;


# direct methods
.method public constructor <init>(Lecn;Lnbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ler6;
    .locals 2

    .line 1
    sget-object p0, Ldcn;->e:Lvdt;

    .line 2
    .line 3
    invoke-static {}, Lxq4;->L()Ldcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "web_host"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lijc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ler6;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
