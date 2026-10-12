.class public final synthetic Lcom/yandex/passport/internal/social/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckp;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/social/b;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    return-void
.end method


# virtual methods
.method public final a(Lbkp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/social/b;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lzss;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->j:Lzss;

    .line 21
    .line 22
    return-void
.end method
