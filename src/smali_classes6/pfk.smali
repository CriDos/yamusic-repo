.class public final enum Lpfk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpfk;

.field public static final synthetic b:[Lpfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpfk;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpfk;->a:Lpfk;

    .line 10
    .line 11
    filled-new-array {v0}, [Lpfk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpfk;->b:[Lpfk;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ldkk;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lpfk;->a:Lpfk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ldkk;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lofk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lofk;

    .line 15
    .line 16
    iget-object p1, p1, Lofk;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpfk;
    .locals 1

    .line 1
    const-class v0, Lpfk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpfk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpfk;
    .locals 1

    .line 1
    sget-object v0, Lpfk;->b:[Lpfk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpfk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpfk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object p0
.end method
