.class public final Lcom/yandex/passport/internal/link_auth/c;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/api/exception/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/exception/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/passport/internal/link_auth/c;->a:Lcom/yandex/passport/api/exception/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/api/exception/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/link_auth/c;->a:Lcom/yandex/passport/api/exception/s;

    .line 2
    .line 3
    return-object p0
.end method
