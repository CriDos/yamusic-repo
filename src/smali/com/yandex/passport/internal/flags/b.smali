.class public final Lcom/yandex/passport/internal/flags/b;
.super Lcom/yandex/passport/internal/flags/g;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/flags/f;->a:[Lcom/yandex/passport/internal/flags/f;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/passport/internal/flags/b;->c:[Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/b;->c:[Ljava/lang/Enum;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/Enum;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    return-object v0
.end method
