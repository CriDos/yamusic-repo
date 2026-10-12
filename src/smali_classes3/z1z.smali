.class public final synthetic Lz1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr6;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/inapp/google/internal/a;

.field public final synthetic b:Lsjb;


# direct methods
.method public synthetic constructor <init>(Lsjb;Lcom/yandex/plus/pay/inapp/google/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz1z;->a:Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 5
    .line 6
    iput-object p1, p0, Lz1z;->b:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loc3;

    .line 2
    .line 3
    iget-object v0, p0, Lz1z;->b:Lsjb;

    .line 4
    .line 5
    iget-object v0, v0, Lsjb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lz1z;->a:Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/inapp/google/internal/a;->c(Loc3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
