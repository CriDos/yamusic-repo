.class public final Ltvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwc;

.field public final b:Lgr8;


# direct methods
.method public constructor <init>(JLw27;Lwwc;Lacl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltvo;->a:Lwwc;

    .line 5
    .line 6
    new-instance v0, Lgr8;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr8;-><init>(JLw27;Lwwc;Lacl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltvo;->b:Lgr8;

    .line 16
    .line 17
    return-void
.end method
