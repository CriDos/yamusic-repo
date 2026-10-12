.class public final Lwvd;
.super Lt3x;
.source "SourceFile"


# instance fields
.field public final c:Ll7t;

.field public final d:Li8w;


# direct methods
.method public constructor <init>(Ll7t;Li8w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "getLog"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lt3x;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwvd;->c:Ll7t;

    .line 13
    .line 14
    iput-object p2, p0, Lwvd;->d:Li8w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lh8f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvd;->d:Li8w;

    .line 2
    .line 3
    const-string v1, "wm_ask_support_logs"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwvd;->c:Ll7t;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll7t;->a:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    .line 14
    .line 15
    new-instance v1, Lzms;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lzms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/yandex/messenger/websdk/api/SupportInfoProvider;->a(Lzms;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
