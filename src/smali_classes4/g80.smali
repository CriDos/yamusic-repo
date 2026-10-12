.class public final Lg80;
.super Ltfp;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

.field public final c:Ltfp;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ltfp;)V
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
    iput-object p1, p0, Lg80;->b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 8
    .line 9
    iput-object p2, p0, Lg80;->c:Ltfp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg80;->c:Ltfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfp;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Lpqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lg80;->c:Ltfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfp;->q()Lpqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Lcw3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Illegal trying read from AlreadyConsumedResponseBody"

    .line 4
    .line 5
    invoke-static {v1, v0, v2, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg80;->c:Ltfp;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltfp;->y()Lcw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
