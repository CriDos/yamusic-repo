.class public final Lk9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9m;


# instance fields
.field public final a:Lr7q;

.field public final b:Lu80;

.field public final c:Lw80;


# direct methods
.method public constructor <init>(Lr7q;Lu80;Lw80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk9m;->a:Lr7q;

    .line 11
    .line 12
    iput-object p2, p0, Lk9m;->b:Lu80;

    .line 13
    .line 14
    iput-object p3, p0, Lk9m;->c:Lw80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lu80;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9m;->b:Lu80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lw80;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9m;->c:Lw80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9m;->a:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
