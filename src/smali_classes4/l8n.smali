.class public final Ll8n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/music/databases/main/MainDatabase;

.field public k:Lzzm;

.field public l:Le9n;

.field public m:Z

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln8n;

.field public q:I


# direct methods
.method public constructor <init>(Ln8n;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8n;->p:Ln8n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ll8n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll8n;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll8n;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ll8n;->p:Ln8n;

    .line 13
    .line 14
    invoke-static {v1, p1, p1, v0, p0}, Ln8n;->a(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;Lzzm;ZLpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
