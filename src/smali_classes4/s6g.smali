.class public final Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6g;


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lffv;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lgw6;

.field public g:Loos;

.field public h:Loos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 4
    .line 5
    sget-object v2, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Low4;->Z(DLdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ls6g;->i:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lffv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6g;->a:Lffv;

    .line 5
    .line 6
    sget-object p1, Lt6g;->a:Lt6g;

    .line 7
    .line 8
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls6g;->b:Lbss;

    .line 13
    .line 14
    iput-object p1, p0, Ls6g;->c:Lbss;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls6g;->d:Lbss;

    .line 23
    .line 24
    iput-object p1, p0, Ls6g;->e:Lbss;

    .line 25
    .line 26
    invoke-static {}, Ll45;->d()Lz5t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lu27;->b()Ldhe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls6g;->f:Lgw6;

    .line 43
    .line 44
    return-void
.end method
