.class public abstract Lcom/yandex/passport/common/ui/lang/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/yandex/passport/common/ui/lang/a;->a(ILjava/lang/String;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "US"

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
