.class public final Lcom/yandex/passport/internal/report/kd;
.super Lhjc;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/kd;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/report/pd;->d:Lcom/yandex/passport/internal/report/pd;

    .line 4
    .line 5
    const-string v2, "network_state_not_Changed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhjc;-><init>(Lhjc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/report/kd;->d:Lcom/yandex/passport/internal/report/kd;

    .line 11
    .line 12
    return-void
.end method
