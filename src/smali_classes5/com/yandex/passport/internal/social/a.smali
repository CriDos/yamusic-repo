.class public final synthetic Lcom/yandex/passport/internal/social/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbe;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/social/a;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    return-void
.end method


# virtual methods
.method public final Y(Lsm6;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->k:Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    iget v1, p1, Lsm6;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lsm6;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "GoogleApiClient connection failed(code="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", message="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/social/a;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
