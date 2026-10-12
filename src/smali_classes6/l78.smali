.class public final synthetic Ll78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;

.field public final synthetic b:Lm68;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lwot;

.field public final synthetic e:Lckf;

.field public final synthetic f:Lfec;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lm68;Ljava/util/concurrent/ScheduledExecutorService;Lwot;Lckf;Lfec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll78;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Ll78;->b:Lm68;

    iput-object p3, p0, Ll78;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ll78;->d:Lwot;

    iput-object p5, p0, Ll78;->e:Lckf;

    iput-object p6, p0, Ll78;->f:Lfec;

    iput-boolean p7, p0, Ll78;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll78;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object v0, p1, Lgec;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iget-object v0, p0, Ll78;->b:Lm68;

    .line 11
    .line 12
    iput-object v0, p1, Lgec;->b:Lupi;

    .line 13
    .line 14
    iget-object v0, p0, Ll78;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object v0, p1, Lgec;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Ll78;->d:Lwot;

    .line 19
    .line 20
    iput-object v0, p1, Lgec;->d:Lmlu;

    .line 21
    .line 22
    iget-object v0, p0, Ll78;->e:Lckf;

    .line 23
    .line 24
    iput-object v0, p1, Lgec;->e:Lm5h;

    .line 25
    .line 26
    iget-object v0, p0, Ll78;->f:Lfec;

    .line 27
    .line 28
    iput-object v0, p1, Lgec;->f:Lfec;

    .line 29
    .line 30
    iget-boolean p0, p0, Ll78;->g:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lgec;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
