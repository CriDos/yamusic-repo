.class public final Lg5y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal6;

.field public final b:Lesn;

.field public final c:Lxxn;

.field public final d:Lcu8;

.field public final e:Ltj8;

.field public final f:Ldnf;

.field public final g:Ltzv;

.field public final h:Lokhttp3/OkHttpClient;

.field public final i:Ll5h;

.field public final j:Lf1;

.field public final k:Lpkm;

.field public final l:Lyet;

.field public m:I

.field public final n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lal6;Lesn;Lxxn;Lcu8;Ltj8;Ldnf;Ltzv;Lokhttp3/OkHttpClient;Ll5h;Lf1;Lpkm;Lyet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5y;->a:Lal6;

    .line 5
    .line 6
    iput-object p2, p0, Lg5y;->b:Lesn;

    .line 7
    .line 8
    iput-object p3, p0, Lg5y;->c:Lxxn;

    .line 9
    .line 10
    iput-object p4, p0, Lg5y;->d:Lcu8;

    .line 11
    .line 12
    iput-object p5, p0, Lg5y;->e:Ltj8;

    .line 13
    .line 14
    iput-object p6, p0, Lg5y;->f:Ldnf;

    .line 15
    .line 16
    iput-object p7, p0, Lg5y;->g:Ltzv;

    .line 17
    .line 18
    iput-object p8, p0, Lg5y;->h:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    iput-object p9, p0, Lg5y;->i:Ll5h;

    .line 21
    .line 22
    iput-object p10, p0, Lg5y;->j:Lf1;

    .line 23
    .line 24
    iput-object p11, p0, Lg5y;->k:Lpkm;

    .line 25
    .line 26
    iput-object p12, p0, Lg5y;->l:Lyet;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lj78;

    .line 33
    .line 34
    const/16 p3, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lg5y;->n:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    return-void
.end method
