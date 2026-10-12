.class public final Lzwn;
.super Lv53;
.source "SourceFile"


# static fields
.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public final b:Lt6f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzwn;->c:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwn;->b:Lt6f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v0, Lywn;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lywn;-><init>(Lzwn;IJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lzwn;->b:Lt6f;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt6f;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt6f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    new-instance p2, Lh46;

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p3}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
