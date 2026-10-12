.class public final Lggp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lggp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lggp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lggp;->a:Lggp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lxzf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljbq;

    .line 2
    .line 3
    const-class p0, Lkgp;

    .line 4
    .line 5
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Ljgp;

    .line 10
    .line 11
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v3, v1, [Ljzf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p0, v3, v4

    .line 20
    .line 21
    new-array p0, v1, [Lxzf;

    .line 22
    .line 23
    sget-object v1, Lhgp;->a:Lhgp;

    .line 24
    .line 25
    aput-object v1, p0, v4

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    const-string v1, "com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestDailyWidgetResponseBody.Action"

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
