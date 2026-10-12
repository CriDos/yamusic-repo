.class public final Lcom/yandex/passport/internal/report/ka;
.super Lhjc;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/ka;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/report/ya;->d:Lcom/yandex/passport/internal/report/ya;

    .line 4
    .line 5
    const-string v2, "failed_fallback_to_another_channel"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhjc;-><init>(Lhjc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/report/ka;->d:Lcom/yandex/passport/internal/report/ka;

    .line 11
    .line 12
    return-void
.end method
