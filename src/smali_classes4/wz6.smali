.class public final Lwz6;
.super Lxz6;
.source "SourceFile"


# instance fields
.field public final b:Lvdt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxe;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p3, p2}, Lxe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1}, Lxz6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lwz6;->b:Lvdt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz6;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Llig;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz6;->b:Lvdt;

    .line 2
    .line 3
    return-object p0
.end method
