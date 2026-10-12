.class public final Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lqxu;

.field public final d:Lr8l;

.field public e:Loot;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lz9f;


# direct methods
.method public constructor <init>(Lz9f;Ljava/lang/Number;Ljava/lang/Number;Lqxu;Lx9f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9f;->i:Lz9f;

    .line 5
    .line 6
    iput-object p2, p0, Ly9f;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Ly9f;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Ly9f;->c:Lqxu;

    .line 11
    .line 12
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly9f;->d:Lr8l;

    .line 17
    .line 18
    new-instance v0, Loot;

    .line 19
    .line 20
    iget-object v3, p0, Ly9f;->a:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Ly9f;->b:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Loot;-><init>(Lkq0;Lqxu;Ljava/lang/Object;Ljava/lang/Object;Ltq0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly9f;->e:Loot;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9f;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
