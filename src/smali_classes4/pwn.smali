.class public final Lpwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfds;


# static fields
.field public static final a:Lpwn;

.field public static final b:Lewn;

.field public static final c:Lbss;

.field public static final d:Lbss;

.field public static final e:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwn;->a:Lpwn;

    .line 7
    .line 8
    sget-object v0, Lewn;->a:Lewn;

    .line 9
    .line 10
    sput-object v0, Lpwn;->b:Lewn;

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpwn;->c:Lbss;

    .line 24
    .line 25
    sget-object v0, Latg;->a:Latg;

    .line 26
    .line 27
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpwn;->d:Lbss;

    .line 32
    .line 33
    sget-object v0, Lqju;->a:Lqju;

    .line 34
    .line 35
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpwn;->e:Lbss;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Lpwn;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldv5;
    .locals 0

    .line 1
    sget-object p0, Lpwn;->b:Lewn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Lpwn;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Lpwn;->e:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
