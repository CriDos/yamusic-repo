.class public final Lcom/yandex/passport/data/network/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/utils/a;

.field public static final b:Llxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/utils/a;->a:Lcom/yandex/passport/data/network/utils/a;

    .line 7
    .line 8
    const-string v0, "IntAsBoolean"

    .line 9
    .line 10
    sget-object v1, Lfxn;->h:Lfxn;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/yandex/passport/data/network/utils/a;->b:Llxn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lmx7;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :catch_0
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/utils/a;->b:Llxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lmsb;->C(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
