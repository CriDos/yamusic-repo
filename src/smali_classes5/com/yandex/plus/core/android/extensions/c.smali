.class public interface abstract Lcom/yandex/plus/core/android/extensions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/core/android/extensions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/android/extensions/b;->a:Lcom/yandex/plus/core/android/extensions/b;

    sput-object v0, Lcom/yandex/plus/core/android/extensions/c;->a:Lcom/yandex/plus/core/android/extensions/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/core/android/extensions/c;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Ldeb;->d:Ldeb;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Low4;->b0(JLdeb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract get()J
.end method
