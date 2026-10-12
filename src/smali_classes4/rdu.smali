.class public final Lrdu;
.super Lpie;
.source "SourceFile"


# instance fields
.field public final a:Lmcu;


# direct methods
.method public constructor <init>(Lmcu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrdu;->a:Lmcu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c0()Lmcu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdu;->a:Lmcu;

    .line 2
    .line 3
    return-object p0
.end method
