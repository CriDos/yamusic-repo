.class public final Lx7k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Ly7k;

.field public final synthetic s:Leaj;

.field public final synthetic t:Lu7k;

.field public final synthetic u:J

.field public final synthetic v:Lbpe;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ly7k;Leaj;Lu7k;JLbpe;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7k;->r:Ly7k;

    .line 2
    .line 3
    iput-object p2, p0, Lx7k;->s:Leaj;

    .line 4
    .line 5
    iput-object p3, p0, Lx7k;->t:Lu7k;

    .line 6
    .line 7
    iput-wide p4, p0, Lx7k;->u:J

    .line 8
    .line 9
    iput-object p6, p0, Lx7k;->v:Lbpe;

    .line 10
    .line 11
    iput p7, p0, Lx7k;->w:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lx7k;->x:Z

    .line 14
    .line 15
    iput p9, p0, Lx7k;->y:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx7k;->t:Lu7k;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx7k;->s:Leaj;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj35;->g(Loe8;I)Leaj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lx7k;->y:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, Lx7k;->r:Ly7k;

    .line 17
    .line 18
    iget-object v4, p0, Lx7k;->t:Lu7k;

    .line 19
    .line 20
    iget-wide v5, p0, Lx7k;->u:J

    .line 21
    .line 22
    iget-object v7, p0, Lx7k;->v:Lbpe;

    .line 23
    .line 24
    iget v8, p0, Lx7k;->w:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lx7k;->x:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Ly7k;->o1(Leaj;Lu7k;JLbpe;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
