.class public Lcqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqph;

.field public final b:Luur;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqph;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqh;->a:Lqph;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcqh;->b:Luur;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luur;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lqph;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcqh;->a:Lqph;

    .line 19
    iput-object p1, p0, Lcqh;->b:Luur;

    return-void
.end method


# virtual methods
.method public a(Lqph;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqh;->b:Luur;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqh;->a:Lqph;

    .line 2
    .line 3
    iput p1, v0, Lqph;->a:F

    .line 4
    .line 5
    iput p2, v0, Lqph;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Lqph;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Lqph;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lqph;->e:F

    .line 12
    .line 13
    iput p6, v0, Lqph;->f:F

    .line 14
    .line 15
    iput p7, v0, Lqph;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcqh;->a(Lqph;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
