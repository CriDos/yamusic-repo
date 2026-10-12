.class public final Lpvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyol;


# instance fields
.field public final synthetic a:Ldw8;

.field public final synthetic b:Lqvu;


# direct methods
.method public constructor <init>(Ldw8;Lqvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvu;->a:Ldw8;

    .line 5
    .line 6
    iput-object p2, p0, Lpvu;->b:Lqvu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvu;->a:Ldw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldw8;->K(Lyol;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvu;->b:Lqvu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqvu;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
