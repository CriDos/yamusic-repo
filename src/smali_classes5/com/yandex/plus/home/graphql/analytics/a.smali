.class public final Lcom/yandex/plus/home/graphql/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ", error message = "

    .line 2
    .line 3
    const-string v1, ", requestId="

    .line 4
    .line 5
    const-string v2, "error while fetching operation = "

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lat0;Lg2z;)Lz5d;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lg2z;->G(Lat0;)Lz5d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/yandex/passport/sloth/ui/p;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp7d;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p2, v0, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhc2;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v2, v0}, Lhc2;-><init>(Lys0;Lat0;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzd2;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-direct {p0, v1, p2, p1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
