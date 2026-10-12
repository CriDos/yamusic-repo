.class public final Lryk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpqi;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljvf;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lryk;->d:Lpqi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljvf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lryk;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iput-object p2, p0, Lryk;->b:Ljvf;

    .line 10
    .line 11
    new-instance p1, Ly28;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p3, p2}, Ly28;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lryk;->c:Lvdt;

    .line 22
    .line 23
    return-void
.end method
