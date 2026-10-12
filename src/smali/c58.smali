.class public final Lc58;
.super Llpb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr8l;

.field public final synthetic b:Lcae;


# direct methods
.method public constructor <init>(Lr8l;Lcae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc58;->a:Lr8l;

    .line 5
    .line 6
    iput-object p2, p0, Lc58;->b:Lcae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc58;->b:Lcae;

    .line 2
    .line 3
    sget-object v0, Lr67;->j:Lc3f;

    .line 4
    .line 5
    iput-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc58;->a:Lr8l;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc3f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lc3f;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc58;->b:Lcae;

    .line 15
    .line 16
    iput-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
