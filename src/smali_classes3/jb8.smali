.class public abstract Ljb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcgu;

.field public final c:I

.field public final d:Lbed;


# direct methods
.method public constructor <init>(ILcgu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljb8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljb8;->b:Lcgu;

    .line 7
    .line 8
    iput p3, p0, Ljb8;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lcgu;->d:[Lbed;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Ljb8;->d:Lbed;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljb8;)Z
.end method
