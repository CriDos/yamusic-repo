.class public final Lcom/yandex/passport/internal/database/diary/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

.field public final b:Lt40;

.field public final c:Lt40;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, Lt40;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->b:Lt40;

    .line 14
    .line 15
    new-instance p1, Lt40;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Lt40;

    .line 23
    .line 24
    return-void
.end method
