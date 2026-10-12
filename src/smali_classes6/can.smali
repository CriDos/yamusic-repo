.class public final Lcan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/g;Li62;Lgw6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laom;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Laom;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcan;->a:Lvdt;

    .line 16
    .line 17
    check-cast p2, Ln62;

    .line 18
    .line 19
    iget-object p1, p2, Ln62;->d:Lgvo;

    .line 20
    .line 21
    new-instance p2, Lxkj;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/adapter/auth/passport750/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 8
    .line 9
    return-object p0
.end method
